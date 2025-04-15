# frozen_string_literal: true

module PhlexIcons
  module Material
    class TvOffSharp < Base
      def view_template
        render TvOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
