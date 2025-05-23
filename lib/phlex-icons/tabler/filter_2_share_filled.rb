# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2ShareFilled < Base
      def view_template
        render Filter2Share.new(variant: :filled, **attrs)
      end
    end
  end
end
