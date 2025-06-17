# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceScanRegular < Iconoir::Base
      def view_template
        render VoiceScan.new(variant: :regular, **attrs)
      end
    end
  end
end
