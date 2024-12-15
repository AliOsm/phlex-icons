# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerSkipBackOutline < Base
      def view_template
        render PlayerSkipBack.new(variant: :outline)
      end
    end
  end
end
