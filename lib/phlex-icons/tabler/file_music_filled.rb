# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileMusicFilled < Base
      def view_template
        render FileMusic.new(variant: :filled, **attrs)
      end
    end
  end
end
