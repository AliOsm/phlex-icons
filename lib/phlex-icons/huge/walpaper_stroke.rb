# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WalpaperStroke < Base
      def view_template
        render Walpaper.new(variant: :stroke, **attrs)
      end
    end
  end
end
