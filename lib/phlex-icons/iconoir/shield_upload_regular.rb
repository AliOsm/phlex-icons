# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldUploadRegular < Iconoir::Base
      def view_template
        render ShieldUpload.new(variant: :regular, **attrs)
      end
    end
  end
end
