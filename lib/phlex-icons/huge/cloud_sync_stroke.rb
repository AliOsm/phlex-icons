# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudSyncStroke < Base
      def view_template
        render CloudSync.new(variant: :stroke, **attrs)
      end
    end
  end
end
