# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AppStoreStroke < Base
      def view_template
        render AppStore.new(variant: :stroke, **attrs)
      end
    end
  end
end
