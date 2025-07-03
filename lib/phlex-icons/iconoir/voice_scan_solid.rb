# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceScanSolid < Iconoir::Base
      def view_template
        render VoiceScan.new(variant: :solid, **attrs)
      end
    end
  end
end
