# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TiktokRegular < Iconoir::Base
      def view_template
        render Tiktok.new(variant: :regular, **attrs)
      end
    end
  end
end
