# frozen_string_literal: true

module PhlexIcons
  module Material
    class DvrSharp < Base
      def view_template
        render Dvr.new(variant: :sharp, **attrs)
      end
    end
  end
end
