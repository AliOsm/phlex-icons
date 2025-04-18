# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeFilled < Base
      def view_template
        render Home.new(variant: :filled, **attrs)
      end
    end
  end
end
