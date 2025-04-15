# frozen_string_literal: true

module PhlexIcons
  module Material
    class WrongLocationTwoTone < Base
      def view_template
        render WrongLocation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
