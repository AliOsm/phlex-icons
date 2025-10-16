# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudSavingDone01Stroke < Base
      def view_template
        render CloudSavingDone01.new(variant: :stroke, **attrs)
      end
    end
  end
end
