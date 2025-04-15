# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncAltSharp < Base
      def view_template
        render SyncAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
