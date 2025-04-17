# frozen_string_literal: true

module PhlexIcons
  module Material
    class TenMpFilled < Base
      def view_template
        render TenMp.new(variant: :filled, **attrs)
      end
    end
  end
end
