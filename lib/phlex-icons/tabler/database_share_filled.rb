# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseShareFilled < Base
      def view_template
        render DatabaseShare.new(variant: :filled, **attrs)
      end
    end
  end
end
