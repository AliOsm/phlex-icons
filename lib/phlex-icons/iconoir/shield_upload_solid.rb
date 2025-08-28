# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldUploadSolid < Iconoir::Base
      def view_template
        render ShieldUpload.new(variant: :solid, **attrs)
      end
    end
  end
end
