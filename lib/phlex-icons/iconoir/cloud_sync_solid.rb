# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudSyncSolid < Iconoir::Base
      def view_template
        render CloudSync.new(variant: :solid, **attrs)
      end
    end
  end
end
