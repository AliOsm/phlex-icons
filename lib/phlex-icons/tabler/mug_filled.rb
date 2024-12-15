# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MugFilled < Base
      def view_template
        render Mug.new(variant: :filled)
      end
    end
  end
end
