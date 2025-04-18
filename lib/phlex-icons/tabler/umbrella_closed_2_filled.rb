# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UmbrellaClosed2Filled < Base
      def view_template
        render UmbrellaClosed2.new(variant: :filled, **attrs)
      end
    end
  end
end
