# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudSyncSharp < Base
      def view_template
        render CloudSync.new(variant: :sharp, **attrs)
      end
    end
  end
end
