# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseShareOutline < Base
      def view_template
        render DatabaseShare.new(variant: :outline, **attrs)
      end
    end
  end
end
