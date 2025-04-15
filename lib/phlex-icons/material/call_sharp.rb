# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallSharp < Base
      def view_template
        render Call.new(variant: :sharp, **attrs)
      end
    end
  end
end
