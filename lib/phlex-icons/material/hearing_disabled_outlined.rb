# frozen_string_literal: true

module PhlexIcons
  module Material
    class HearingDisabledOutlined < Base
      def view_template
        render HearingDisabled.new(variant: :outlined, **attrs)
      end
    end
  end
end
