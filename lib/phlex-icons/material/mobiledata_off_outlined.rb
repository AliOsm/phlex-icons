# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobiledataOffOutlined < Base
      def view_template
        render MobiledataOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
