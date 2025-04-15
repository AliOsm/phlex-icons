# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddAltOutlined < Base
      def view_template
        render PersonAddAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
