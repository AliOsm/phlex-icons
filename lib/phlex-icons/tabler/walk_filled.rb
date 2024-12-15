# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WalkFilled < Base
      def view_template
        render Walk.new(variant: :filled)
      end
    end
  end
end
