# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileMusicOutline < Base
      def view_template
        render FileMusic.new(variant: :outline)
      end
    end
  end
end
