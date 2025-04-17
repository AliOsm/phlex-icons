# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineteenMpOutlined < Base
      def view_template
        render NineteenMp.new(variant: :outlined, **attrs)
      end
    end
  end
end
