# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoustacheOutline < Base
      def view_template
        render Moustache.new(variant: :outline)
      end
    end
  end
end