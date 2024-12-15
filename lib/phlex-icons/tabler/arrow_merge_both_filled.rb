# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeBothFilled < Base
      def view_template
        render ArrowMergeBoth.new(variant: :filled)
      end
    end
  end
end
