# frozen_string_literal: true

module PhlexIcons
  module Material
    class TitleFilled < Base
      def view_template
        render Title.new(variant: :filled, **attrs)
      end
    end
  end
end
