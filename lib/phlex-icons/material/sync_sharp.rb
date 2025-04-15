# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncSharp < Base
      def view_template
        render Sync.new(variant: :sharp, **attrs)
      end
    end
  end
end
