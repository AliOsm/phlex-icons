# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddDisabledOutlined < Base
      def view_template
        render PersonAddDisabled.new(variant: :outlined)
      end
    end
  end
end
