# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewStreamSharp < Base
      def view_template
        render ViewStream.new(variant: :sharp, **attrs)
      end
    end
  end
end
