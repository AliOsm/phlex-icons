# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncDisabledOutlined < Base
      def view_template
        render SyncDisabled.new(variant: :outlined, **attrs)
      end
    end
  end
end
