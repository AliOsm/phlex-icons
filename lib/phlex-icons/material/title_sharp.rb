# frozen_string_literal: true

module PhlexIcons
  module Material
    class TitleSharp < Base
      def view_template
        render Title.new(variant: :sharp, **attrs)
      end
    end
  end
end
