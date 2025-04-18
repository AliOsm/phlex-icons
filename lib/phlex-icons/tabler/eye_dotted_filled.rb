# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeDottedFilled < Base
      def view_template
        render EyeDotted.new(variant: :filled, **attrs)
      end
    end
  end
end
