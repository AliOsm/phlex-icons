# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationDisabledOutlined < Base
      def view_template
        render LocationDisabled.new(variant: :outlined)
      end
    end
  end
end
