# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TiktokSolid < Iconoir::Base
      def view_template
        render Tiktok.new(variant: :solid, **attrs)
      end
    end
  end
end
