# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppStoreSolid < Iconoir::Base
      def view_template
        render AppStore.new(variant: :solid, **attrs)
      end
    end
  end
end
