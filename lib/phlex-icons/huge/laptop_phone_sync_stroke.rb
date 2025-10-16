# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaptopPhoneSyncStroke < Base
      def view_template
        render LaptopPhoneSync.new(variant: :stroke, **attrs)
      end
    end
  end
end
