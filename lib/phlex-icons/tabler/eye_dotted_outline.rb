# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeDottedOutline < Base
      def view_template
        render EyeDotted.new(variant: :outline, **attrs)
      end
    end
  end
end
