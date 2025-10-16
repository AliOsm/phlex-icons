# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InstallingUpdates02Stroke < Base
      def view_template
        render InstallingUpdates02.new(variant: :stroke, **attrs)
      end
    end
  end
end
