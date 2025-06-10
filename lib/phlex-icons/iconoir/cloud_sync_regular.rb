# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudSyncRegular < Iconoir::Base
      def view_template
        render CloudSync.new(variant: :regular, **attrs)
      end
    end
  end
end
