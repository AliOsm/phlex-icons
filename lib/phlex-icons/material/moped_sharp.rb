# frozen_string_literal: true

module PhlexIcons
  module Material
    class MopedSharp < Base
      def view_template
        render Moped.new(variant: :sharp, **attrs)
      end
    end
  end
end
