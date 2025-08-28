# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppStoreRegular < Iconoir::Base
      def view_template
        render AppStore.new(variant: :regular, **attrs)
      end
    end
  end
end
