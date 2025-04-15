# frozen_string_literal: true

module PhlexIcons
  module Material
    class MaleSharp < Base
      def view_template
        render Male.new(variant: :sharp, **attrs)
      end
    end
  end
end
