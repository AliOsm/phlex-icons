# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncDisabledSharp < Base
      def view_template
        render SyncDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
