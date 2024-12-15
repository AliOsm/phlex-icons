# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseShareOutline < Base
      def view_template
        render DatabaseShare.new(variant: :outline)
      end
    end
  end
end
