# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PilcrowLeftOutline < Base
      def view_template
        render PilcrowLeft.new(variant: :outline)
      end
    end
  end
end
