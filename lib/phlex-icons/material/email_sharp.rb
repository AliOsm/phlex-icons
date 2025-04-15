# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmailSharp < Base
      def view_template
        render Email.new(variant: :sharp, **attrs)
      end
    end
  end
end
