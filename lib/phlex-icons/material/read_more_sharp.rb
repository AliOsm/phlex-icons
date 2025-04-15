# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReadMoreSharp < Base
      def view_template
        render ReadMore.new(variant: :sharp, **attrs)
      end
    end
  end
end
