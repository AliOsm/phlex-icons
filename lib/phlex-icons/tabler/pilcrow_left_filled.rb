# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PilcrowLeftFilled < Base
      def view_template
        render PilcrowLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
