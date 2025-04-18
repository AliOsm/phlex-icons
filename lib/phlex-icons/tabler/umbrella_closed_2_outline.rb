# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UmbrellaClosed2Outline < Base
      def view_template
        render UmbrellaClosed2.new(variant: :outline, **attrs)
      end
    end
  end
end
