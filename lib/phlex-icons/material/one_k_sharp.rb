# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneKSharp < Base
      def view_template
        render OneK.new(variant: :sharp, **attrs)
      end
    end
  end
end
