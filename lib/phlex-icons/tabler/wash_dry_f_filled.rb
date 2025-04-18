# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryFFilled < Base
      def view_template
        render WashDryF.new(variant: :filled, **attrs)
      end
    end
  end
end
